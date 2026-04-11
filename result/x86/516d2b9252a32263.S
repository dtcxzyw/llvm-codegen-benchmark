	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$28, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

