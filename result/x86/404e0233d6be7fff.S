	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$65533, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-12, %eax
	retq

