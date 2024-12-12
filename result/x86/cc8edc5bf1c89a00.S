func0000000000000023:                   # @func0000000000000023
	bswapl	%esi
	leal	4(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq
