func000000000000000a:                   # @func000000000000000a
	leaq	108(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdi
	leaq	80(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1542(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	216(%rsi,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	40(%rsi,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	1104(%rsi,%rdi,4), %rax
	retq
