	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$4, %edi
	movl	$256, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$4, %edi
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	retq

