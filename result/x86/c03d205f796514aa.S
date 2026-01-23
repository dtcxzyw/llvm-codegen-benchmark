	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

