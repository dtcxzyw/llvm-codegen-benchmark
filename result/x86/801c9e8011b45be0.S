func0000000000000074:                   # @func0000000000000074
	imull	%edx, %esi
	shll	$2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	shll	$2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
