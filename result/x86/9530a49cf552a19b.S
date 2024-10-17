func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1024, %eax                     # imm = 0x400
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$1024, %eax                     # imm = 0x400
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$32, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$64, %eax
	setae	%al
	retq
