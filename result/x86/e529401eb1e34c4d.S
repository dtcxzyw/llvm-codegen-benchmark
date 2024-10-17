func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	shrq	$20, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$31, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$3, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$49, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq
