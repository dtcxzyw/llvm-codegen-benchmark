	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$11, %eax
	subl	%edi, %eax
	cltq
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$32768, %eax
	subl	%edi, %eax
	cltq
	addq	$-4, %rax
	retq

