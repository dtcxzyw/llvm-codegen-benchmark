	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$-1024, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$2096128, %eax
	retq

