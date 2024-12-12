func00000000000001e1:                   # @func00000000000001e1
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	cmpq	$255, %rdx
	movl	$255, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$81920, %rdx                    # imm = 0x14000
	movl	$81920, %eax                    # imm = 0x14000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	cmpq	$81920, %rdx                    # imm = 0x14000
	movl	$81920, %eax                    # imm = 0x14000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
