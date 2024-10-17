func0000000000000015:                   # @func0000000000000015
	sarq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$4, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$26, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$33, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	sarq	$5, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$10, %rsi
	sarq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
