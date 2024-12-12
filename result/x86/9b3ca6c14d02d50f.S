func000000000000000f:                   # @func000000000000000f
	leaq	32(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-16(%rdx), %rax
	leaq	96(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	272(%rdx), %rax
	leaq	-352(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(%rdx), %rax
	leaq	-32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-128(%rdx), %rax
	leaq	136(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-8(%rdx), %rax
	leaq	-16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
