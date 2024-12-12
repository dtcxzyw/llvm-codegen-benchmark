func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$2, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
