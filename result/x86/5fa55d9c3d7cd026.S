	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$22, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$22, %eax
	andl	$48, %eax
	retq

