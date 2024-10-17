func0000000000000028:                   # @func0000000000000028
	leaq	384(%rsi), %rax
	leaq	712(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	16(%rsi), %rax
	leaq	88(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edi
	leaq	40(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-32(%rsi), %rax
	leaq	288(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
