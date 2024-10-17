func0000000000000018:                   # @func0000000000000018
	imulq	$152, %rsi, %rax
	leaq	-128(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	leaq	35(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,4), %rax
	leaq	-1(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	194(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
