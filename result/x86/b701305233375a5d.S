func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$4, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
