func00000000000000a1:                   # @func00000000000000a1
	shrq	$8, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$8, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$4, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$21, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrq	$5, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shrq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$12, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
