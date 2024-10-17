func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
