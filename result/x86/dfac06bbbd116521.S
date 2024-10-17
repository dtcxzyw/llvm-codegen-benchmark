func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
