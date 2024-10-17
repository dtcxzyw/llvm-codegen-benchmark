func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rsi,%rsi,2), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,2), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rsi,%rsi,2), %rax
	leaq	9(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,8), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
