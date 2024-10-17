func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
