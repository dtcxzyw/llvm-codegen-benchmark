	.att_syntax
func0000000000000004:
	xorq	%rsi, %rdi
	shrq	$32, %rdi
	cmpq	$1, %rdi
	movl	$3, %eax
	sbbl	$0, %eax
	retq

func0000000000000008:
	xorq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	retq

