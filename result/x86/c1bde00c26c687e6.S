func000000000000002c:                   # @func000000000000002c
	leaq	8(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	8(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-17(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
