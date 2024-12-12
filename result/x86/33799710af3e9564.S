func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rsi,%rdx), %eax
	shlq	$39, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rsi,%rdx), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
