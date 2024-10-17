func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
