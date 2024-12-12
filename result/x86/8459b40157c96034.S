func00000000000002aa:                   # @func00000000000002aa
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000032a:                   # @func000000000000032a
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq
func0000000000000334:                   # @func0000000000000334
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
