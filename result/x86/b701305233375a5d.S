func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
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
func000000000000001f:                   # @func000000000000001f
	shll	$4, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
