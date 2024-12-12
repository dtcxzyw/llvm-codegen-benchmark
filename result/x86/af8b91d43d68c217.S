func0000000000000141:                   # @func0000000000000141
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	addq	$-12, %rdx
	cmpq	$13, %rdx
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	incq	%rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
