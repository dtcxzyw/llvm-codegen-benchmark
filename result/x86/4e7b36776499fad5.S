func000000000000002a:                   # @func000000000000002a
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	8(%rdx), %rax
	leaq	80(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	8(%rdx), %rax
	leaq	544(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-72(%rdx), %rax
	leaq	48(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	-96(%rdx), %rax
	leaq	-32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	56(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1368(%rdx), %rax
	leaq	272(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$12, %rax
	retq
