func0000000000000028:                   # @func0000000000000028
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
