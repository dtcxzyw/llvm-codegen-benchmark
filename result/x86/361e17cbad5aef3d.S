	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32769, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	movzwl	%si, %eax
	imull	%edi, %eax
	decl	%eax
	retq

