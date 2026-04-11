	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	andl	$32767, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shlxl	%edx, %esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shlxl	%edx, %esi, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

