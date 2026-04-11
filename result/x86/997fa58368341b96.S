	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$2, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%esi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

