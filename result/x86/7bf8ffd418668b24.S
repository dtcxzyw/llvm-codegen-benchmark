func000000000000000e:                   # @func000000000000000e
	leaq	40(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	172(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rdi
	leaq	-64(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	8(%rsi,%rdi), %rax
	retq
