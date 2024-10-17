func0000000000000022:                   # @func0000000000000022
	bswapl	%esi
	leal	4(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq
