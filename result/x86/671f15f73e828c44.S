func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
