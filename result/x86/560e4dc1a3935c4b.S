func0000000000000008:                   # @func0000000000000008
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$63, %rdx
	shrq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$2, %rdx
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
