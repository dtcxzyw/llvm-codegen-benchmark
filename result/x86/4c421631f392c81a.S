func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$9, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$12, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$39, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq
