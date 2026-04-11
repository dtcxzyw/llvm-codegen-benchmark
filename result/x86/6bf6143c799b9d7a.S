	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$20, %edx
	shrxl	%esi, %edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	shrl	$31, %edi
	addl	%edi, %eax
	retq

