func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
