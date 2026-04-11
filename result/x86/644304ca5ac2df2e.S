	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	movl	%edi, %ecx
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	movl	%edi, %ecx
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

