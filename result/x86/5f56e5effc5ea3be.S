	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	shrl	$24, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrq	$32, %rsi
	andl	$15, %esi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

