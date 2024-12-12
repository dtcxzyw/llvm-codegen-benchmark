func00000000000000a4:                   # @func00000000000000a4
	sarq	$32, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
