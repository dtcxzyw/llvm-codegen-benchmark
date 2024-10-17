func0000000000000031:                   # @func0000000000000031
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	imulq	%rdx, %rsi
	shrq	$4, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
