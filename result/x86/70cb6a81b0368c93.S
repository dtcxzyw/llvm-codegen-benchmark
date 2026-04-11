	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	retq

