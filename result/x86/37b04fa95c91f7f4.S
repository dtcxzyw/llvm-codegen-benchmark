	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarl	$29, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$10, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	shlxl	%esi, %edi, %eax
	retq

