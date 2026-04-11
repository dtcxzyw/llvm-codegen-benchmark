	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	btsl	%esi, %eax
	xorl	$15, %eax
	retq

