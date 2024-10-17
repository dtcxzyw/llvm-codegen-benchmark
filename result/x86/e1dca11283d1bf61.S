func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$3, %edx
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$4128768, %eax                  # imm = 0x3F0000
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
