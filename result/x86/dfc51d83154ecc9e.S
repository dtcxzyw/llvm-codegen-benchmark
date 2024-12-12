func00000000000001e1:                   # @func00000000000001e1
	leaq	257(%rdx), %rax
	addq	$512, %rdx                      # imm = 0x200
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	andl	$1, %esi
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
