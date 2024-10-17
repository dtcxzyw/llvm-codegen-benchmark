func00000000000000fa:                   # @func00000000000000fa
	shll	$8, %edx
	orl	%esi, %edx
	leaq	13(%rdi,%rdx), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shll	$6, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$8, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$6, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$24, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
