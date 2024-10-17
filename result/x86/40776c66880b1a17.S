func00000000000000d4:                   # @func00000000000000d4
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
