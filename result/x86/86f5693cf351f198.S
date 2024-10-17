func0000000000000071:                   # @func0000000000000071
	shrl	$6, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	%esi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$5, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	shrl	$4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
