	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	13(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	shll	$6, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	shll	$6, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000af:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

