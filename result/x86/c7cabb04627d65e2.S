func00000000000000a6:                   # @func00000000000000a6
	sarq	%rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000241:                   # @func0000000000000241
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	sarq	$4, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000261:                   # @func0000000000000261
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	sarq	$4, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	sarq	$4, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$63, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	sarq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000264:                   # @func0000000000000264
	sarq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
