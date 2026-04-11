	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$96, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$167, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$4039, %eax
	retq

