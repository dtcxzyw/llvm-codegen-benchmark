func0000000000000000:                   # @func0000000000000000
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$17, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-28(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$32, %rax
	retq
