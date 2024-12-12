func00000000000000ff:                   # @func00000000000000ff
	shll	$8, %edx
	orl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	shll	$8, %edx
	orl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$8, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	shll	$24, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	shll	$24, %edx
	orl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq
