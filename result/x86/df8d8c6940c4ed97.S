func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
