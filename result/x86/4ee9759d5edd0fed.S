func0000000000000000:                   # @func0000000000000000
	movl	$64, %ecx
	subq	%rsi, %rcx
	leaq	-64(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rsi), %rax
	negq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
