func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	leaq	2(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
