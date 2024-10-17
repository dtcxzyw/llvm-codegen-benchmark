func00000000000000fa:                   # @func00000000000000fa
	shll	$8, %edx
	orl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$8, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$24, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	shll	$24, %edx
	orl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq
