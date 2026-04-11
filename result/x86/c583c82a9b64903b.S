	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	addl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

