func0000000000000004:                   # @func0000000000000004
	cmpq	$67108864, %rdx                 # imm = 0x4000000
	movl	$67108864, %eax                 # imm = 0x4000000
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$32768, %rdx                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$512, %rdx                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
