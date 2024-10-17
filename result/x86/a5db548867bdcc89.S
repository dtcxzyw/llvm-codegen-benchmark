func0000000000000018:                   # @func0000000000000018
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
