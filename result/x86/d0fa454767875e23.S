func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shll	$29, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	orl	%edi, %eax
	retq
