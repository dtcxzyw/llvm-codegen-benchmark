	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

