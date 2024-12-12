func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rdi
	leaq	68(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	24(%rsi,%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	61(%rsi,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	22(%rsi,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	3(%rsi,%rdi), %rax
	retq
