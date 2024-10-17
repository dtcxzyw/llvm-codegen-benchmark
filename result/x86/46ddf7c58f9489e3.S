func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
