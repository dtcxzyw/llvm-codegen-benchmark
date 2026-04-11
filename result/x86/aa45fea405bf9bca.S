	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

