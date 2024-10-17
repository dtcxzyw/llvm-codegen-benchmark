func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrq	$4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andq	$-4, %rsi
	leaq	12(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
