func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	13(%rdi,%rdx), %rax
	retq

func00000000000000bf:
	shll	$6, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000003f:
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000002f:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

func00000000000000fc:
	shll	$6, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq

func00000000000000af:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

