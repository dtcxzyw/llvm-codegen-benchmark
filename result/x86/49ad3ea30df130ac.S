	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movzwl	%si, %eax
	addb	$8, %dl
	shlxl	%edx, %eax, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%si, %eax
	addb	$2, %dl
	shlxl	%edx, %eax, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

