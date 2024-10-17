func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	8(%rdx), %rax
	leaq	320(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	104(%rdx), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	24(%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	4(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
