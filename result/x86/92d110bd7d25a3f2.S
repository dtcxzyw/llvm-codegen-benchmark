func000000000000005a:                   # @func000000000000005a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
