func0000000000000018:                   # @func0000000000000018
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
