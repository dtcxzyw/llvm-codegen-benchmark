	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	shrl	$7, %eax
	andl	$60, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	shrl	%eax
	andl	$31, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	shrl	%eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

