	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	movq	%rdi, %rax
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

