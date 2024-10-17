func000000000000015a:                   # @func000000000000015a
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000019a:                   # @func000000000000019a
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq
func0000000000000194:                   # @func0000000000000194
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
