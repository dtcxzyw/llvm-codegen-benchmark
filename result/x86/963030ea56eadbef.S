	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

