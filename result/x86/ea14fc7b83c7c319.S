	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	shrl	%eax
	retq

