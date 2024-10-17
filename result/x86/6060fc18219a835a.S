func0000000000000088:                   # @func0000000000000088
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq
