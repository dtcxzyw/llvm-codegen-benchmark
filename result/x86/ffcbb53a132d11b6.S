func0000000000000002:                   # @func0000000000000002
	xorq	$7, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	96(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	-15(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	leaq	4(%rdi,%rsi), %rax
	retq
