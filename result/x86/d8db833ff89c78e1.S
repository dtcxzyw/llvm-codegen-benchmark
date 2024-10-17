func00000000000000c9:                   # @func00000000000000c9
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	addq	$-12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	orl	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	orl	%edx, %esi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
