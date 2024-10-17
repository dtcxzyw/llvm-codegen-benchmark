func00000000000000d1:                   # @func00000000000000d1
	sarq	$32, %rdi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$5, %rsi
	sarq	$32, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
