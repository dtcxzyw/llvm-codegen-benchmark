func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
