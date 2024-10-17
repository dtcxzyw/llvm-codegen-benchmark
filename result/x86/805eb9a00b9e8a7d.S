func0000000000000004:                   # @func0000000000000004
	cmpq	$100, %rdx
	movl	$100, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$16318, %rdx                    # imm = 0x3FBE
	movl	$16318, %eax                    # imm = 0x3FBE
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
