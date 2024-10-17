func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
