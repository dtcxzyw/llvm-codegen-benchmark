	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$384, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%dil, %eax
	shll	$4, %eax
	xorq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzbl	%dil, %ecx
	shll	$2, %ecx
	movl	$24, %eax
	subq	%rcx, %rax
	retq

