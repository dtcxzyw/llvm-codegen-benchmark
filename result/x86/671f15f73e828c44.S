func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
