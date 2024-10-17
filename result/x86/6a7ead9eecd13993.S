func0000000000000094:                   # @func0000000000000094
	addq	%rdx, %rdx
	leaq	18(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdx
	leaq	4(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq
