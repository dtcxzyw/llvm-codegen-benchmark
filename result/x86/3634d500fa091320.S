func000000000000000a:                   # @func000000000000000a
	leaq	304(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$17, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-72(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	228(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	544(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	64(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq
