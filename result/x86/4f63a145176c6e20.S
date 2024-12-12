func00000000000002e1:                   # @func00000000000002e1
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000241:                   # @func0000000000000241
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000024c:                   # @func000000000000024c
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000244:                   # @func0000000000000244
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	sarq	%rdx
	subq	%rdx, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000344:                   # @func0000000000000344
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
