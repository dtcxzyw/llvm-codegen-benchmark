func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$28, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$30, %rax
	sarq	$30, %rax
	andq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-4, %eax
	shlq	$32, %rax
	retq
