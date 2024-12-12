func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
