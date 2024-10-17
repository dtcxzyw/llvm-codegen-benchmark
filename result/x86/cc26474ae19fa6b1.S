func0000000000000104:                   # @func0000000000000104
	addq	$63, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	addq	$39, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addq	$31, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
