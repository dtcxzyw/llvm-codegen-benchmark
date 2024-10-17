func000000000000005a:                   # @func000000000000005a
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax), %rax
	retq
