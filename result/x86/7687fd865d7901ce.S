	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	retq

