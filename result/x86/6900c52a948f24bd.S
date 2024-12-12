func0000000000000c74:                   # @func0000000000000c74
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$8, %rdi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
