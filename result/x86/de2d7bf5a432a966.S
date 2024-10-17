func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-25(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	addq	$-4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	512(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3, %esi
	leaq	6(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
