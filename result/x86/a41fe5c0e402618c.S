	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negl	%edi
	movslq	%edi, %rax
	imulq	$1000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$-50, %eax
	subl	%edi, %eax
	cltq
	imulq	$1292913986, %rax, %rax
	retq

