	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$4, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$2, %esi
	movl	$-32, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$3, %esi
	movl	$1024, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$2, %esi
	movl	$512, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

