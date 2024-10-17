func0000000000000824:                   # @func0000000000000824
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	$2, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000008a4:                   # @func00000000000008a4
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$-7, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000004a4:                   # @func00000000000004a4
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-7, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
