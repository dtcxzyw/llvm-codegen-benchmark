func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rsi
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
