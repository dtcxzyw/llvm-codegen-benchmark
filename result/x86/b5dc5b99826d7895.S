func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$2, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$3, %edx
	shll	$8, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	andl	$4, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$127, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$35, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shll	$8, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$15, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$34, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
