func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	movl	$6, %eax
	cmovbq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
