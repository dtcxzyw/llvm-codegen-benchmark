func000000000000003c:                   # @func000000000000003c
	leaq	384(%rsi), %rax
	leaq	712(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	16(%rsi), %rax
	leaq	88(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-32(%rsi), %rax
	leaq	288(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
