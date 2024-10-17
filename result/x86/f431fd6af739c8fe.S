func0000000000000030:                   # @func0000000000000030
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rsi, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-4040(%rsi), %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
