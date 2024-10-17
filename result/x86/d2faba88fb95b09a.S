func0000000000000091:                   # @func0000000000000091
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$10240, %eax                    # imm = 0x2800
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10240, %rax                    # imm = 0x2800
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax                     # imm = 0x1388
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
