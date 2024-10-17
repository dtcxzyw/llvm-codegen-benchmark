func0000000000000019:                   # @func0000000000000019
	testb	$1, %sil
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	cmpq	$262144, %rax                   # imm = 0x40000
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rsi, %rdi
	andl	$31, %esi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$7, %sil
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
