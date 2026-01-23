	.att_syntax
func000000000000002f:
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	addl	$400, %eax
	retq

func000000000000002d:
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	addl	$-146097, %eax
	retq

