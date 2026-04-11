	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$7, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$5, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$31, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$6, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shrl	$23, %esi
	shlxl	%esi, %edi, %eax
	retq

