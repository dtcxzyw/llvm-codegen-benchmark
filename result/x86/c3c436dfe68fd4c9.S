	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movq	%rdx, %rax
	shrq	$32, %rax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdx, %rax
	shrq	$32, %rax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rdx, %rax
	shrq	$32, %rax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

