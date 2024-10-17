func0000000000000008:                   # @func0000000000000008
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$3, %rdx
	shrq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
