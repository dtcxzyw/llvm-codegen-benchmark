func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$1048577, %rdx                  # imm = 0x100001
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	addq	%rsi, %rdx
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
