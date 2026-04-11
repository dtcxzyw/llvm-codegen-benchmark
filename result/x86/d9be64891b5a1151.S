	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f6:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	shll	$7, %edx
	orl	%esi, %edx
	subq	%rdx, %rax
	retq

