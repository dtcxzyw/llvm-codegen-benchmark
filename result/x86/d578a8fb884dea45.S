	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$112, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	xorl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	andl	$-4, %eax
	retq

