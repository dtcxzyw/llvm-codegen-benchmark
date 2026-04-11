	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	addl	$2, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%si, %eax
	addl	$3, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzwl	%si, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movzwl	%si, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movzwl	%si, %eax
	addl	$-12, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzwl	%si, %eax
	addl	$2147483646, %eax
	imull	%edi, %eax
	retq

