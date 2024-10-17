func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-872, %rdi                     # imm = 0xFC98
	cmpq	%rsi, %rdi
	sete	%al
	retq
