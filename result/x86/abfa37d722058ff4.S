func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rdx
	leaq	112(%rsi,%rdx), %rcx
	leaq	96(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	2(%rsi,%rdx), %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
