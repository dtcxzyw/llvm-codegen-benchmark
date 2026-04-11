	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	$9216, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	$9216, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$10240, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

