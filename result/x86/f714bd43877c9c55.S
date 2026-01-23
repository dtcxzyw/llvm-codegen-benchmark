	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rdi
	setne	%al
	addl	%eax, %eax
	retq

func000000000000000c:
	andq	%rsi, %rdi
	cmpq	$1, %rdi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

func0000000000000004:
	andq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	retq

