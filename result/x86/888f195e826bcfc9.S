func0000000000000005:                   # @func0000000000000005
	leaq	-9(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-34, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$15, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	14(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-15, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
