func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	cmpq	$8191, %rdi                     # imm = 0x1FFF
	movl	$8191, %eax                     # imm = 0x1FFF
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq
