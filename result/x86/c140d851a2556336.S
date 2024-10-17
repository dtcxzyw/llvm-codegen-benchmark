func0000000000000101:                   # @func0000000000000101
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$-20, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$33, %rdx
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	-48(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
