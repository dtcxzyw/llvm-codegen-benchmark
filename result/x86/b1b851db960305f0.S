func0000000000000134:                   # @func0000000000000134
	subq	%rsi, %rdx
	shrq	%rdx
	shrq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	xorq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$19, %rdx
	shrq	$19, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
