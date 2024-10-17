func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$1023, %rsi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
