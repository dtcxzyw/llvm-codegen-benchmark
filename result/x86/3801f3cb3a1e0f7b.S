func0000000000000004:                   # @func0000000000000004
	shll	$25, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$9, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
