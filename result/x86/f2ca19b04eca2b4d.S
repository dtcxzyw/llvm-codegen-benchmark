func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	xorq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shlq	$56, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
