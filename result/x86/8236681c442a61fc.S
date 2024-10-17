func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$1048577, %rdx                  # imm = 0x100001
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
