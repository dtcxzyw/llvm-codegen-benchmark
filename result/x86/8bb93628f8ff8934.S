func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpb	$1, %dl
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
