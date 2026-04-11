	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bf:
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000af:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

