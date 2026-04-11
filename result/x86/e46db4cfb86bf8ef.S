	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

