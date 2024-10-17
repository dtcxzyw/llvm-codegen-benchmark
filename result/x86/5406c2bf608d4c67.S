func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	304(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$17, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-16(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-96(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
