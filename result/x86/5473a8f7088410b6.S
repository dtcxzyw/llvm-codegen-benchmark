func0000000000000092:                   # @func0000000000000092
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
