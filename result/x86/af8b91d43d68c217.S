func00000000000000a1:                   # @func00000000000000a1
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	addq	$-12, %rdx
	cmpq	$13, %rdx
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	incq	%rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
