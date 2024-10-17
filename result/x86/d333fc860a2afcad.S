func0000000000000025:                   # @func0000000000000025
	imull	$365, %esi, %eax                # imm = 0x16D
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
