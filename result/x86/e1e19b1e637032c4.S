func000000000000003a:                   # @func000000000000003a
	shlq	$7, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	2(%rdi,%rsi,8), %rax
	retq
