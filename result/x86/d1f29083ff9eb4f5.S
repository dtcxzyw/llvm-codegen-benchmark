func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	xorq	$2, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %sil
	movabsq	$2233382993920, %rax            # imm = 0x20800000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000211:                   # @func0000000000000211
	andl	$14, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
