	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdx, %rax
	movq	%rdi, %rcx
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdx, %rax
	movq	%rdi, %rcx
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

