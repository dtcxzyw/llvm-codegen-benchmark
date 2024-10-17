func0000000000000009:                   # @func0000000000000009
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$256, %eax                      # imm = 0x100
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$128, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$5000, %eax                     # imm = 0x1388
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
