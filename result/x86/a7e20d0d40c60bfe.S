func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	xorq	$1, %rax
	movl	%edi, %ecx
	xorq	$1, %rcx
	orq	%rax, %rcx
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	testb	$7, %dil
	setne	%al
	orb	%cl, %al
	retq
