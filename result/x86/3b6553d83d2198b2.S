	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$24, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$24, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrl	$5, %edi
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrl	$6, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

