func000000000000018c:                   # @func000000000000018c
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %esi
	xorq	$2, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$4, %sil
	movabsq	$2233382993920, %rax            # imm = 0x20800000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000821:                   # @func0000000000000821
	andl	$14, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
