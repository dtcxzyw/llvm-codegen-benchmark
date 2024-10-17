func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	-64(%rax,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	256(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi,4), %rax
	retq
