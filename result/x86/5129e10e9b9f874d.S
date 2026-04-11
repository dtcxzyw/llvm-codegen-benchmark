	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16777217, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$16777216, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a4:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

