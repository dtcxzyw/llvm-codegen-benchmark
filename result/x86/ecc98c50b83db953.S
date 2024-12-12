func0000000000000121:                   # @func0000000000000121
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
func0000000000000361:                   # @func0000000000000361
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax                     # imm = 0x1388
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$56, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
