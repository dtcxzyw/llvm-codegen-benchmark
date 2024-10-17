func0000000000000008:                   # @func0000000000000008
	movl	$256, %eax                      # imm = 0x100
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$129, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax                     # imm = 0x1388
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax                     # imm = 0x1388
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setne	%al
	retq
