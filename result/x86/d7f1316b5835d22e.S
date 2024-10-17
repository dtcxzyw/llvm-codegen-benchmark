func00000000000001c8:                   # @func00000000000001c8
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
