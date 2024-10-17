func000000000000000a:                   # @func000000000000000a
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
