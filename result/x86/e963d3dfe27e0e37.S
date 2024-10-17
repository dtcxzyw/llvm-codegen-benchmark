func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
