	.att_syntax
func0000000000000006:
	movzwl	%di, %eax
	addl	%eax, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

