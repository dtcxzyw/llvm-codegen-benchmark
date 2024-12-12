func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
