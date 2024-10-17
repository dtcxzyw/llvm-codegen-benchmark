func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$32, %rdi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	sarq	$3, %rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	sarq	$3, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
