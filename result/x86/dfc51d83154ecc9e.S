func00000000000000a1:                   # @func00000000000000a1
	leaq	257(%rdx), %rax
	addq	$512, %rdx                      # imm = 0x200
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %esi
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
