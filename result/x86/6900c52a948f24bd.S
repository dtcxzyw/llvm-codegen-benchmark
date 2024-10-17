func0000000000000234:                   # @func0000000000000234
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$8, %rdi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
