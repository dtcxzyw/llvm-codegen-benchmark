func0000000000000028:                   # @func0000000000000028
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	bsrq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
