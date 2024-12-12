func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	andl	$1, %edi
	addq	$9, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
