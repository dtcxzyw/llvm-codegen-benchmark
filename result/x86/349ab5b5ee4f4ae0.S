func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	andq	$-4, %rdi
	movabsq	$17179869184, %rax              # imm = 0x400000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
