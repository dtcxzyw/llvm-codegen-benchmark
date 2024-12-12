func0000000000000001:                   # @func0000000000000001
	cmpq	$16318, %rdx                    # imm = 0x3FBE
	movl	$16318, %eax                    # imm = 0x3FBE
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
