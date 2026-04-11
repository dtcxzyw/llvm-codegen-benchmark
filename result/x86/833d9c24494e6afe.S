	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %edx
	andq	$-458753, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdi, %rax
	shll	$18, %edx
	orl	%esi, %edx
	andq	$-458753, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edx
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

