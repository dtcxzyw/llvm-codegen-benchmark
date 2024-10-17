func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
