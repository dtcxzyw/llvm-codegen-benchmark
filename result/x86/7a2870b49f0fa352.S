func000000000000006c:                   # @func000000000000006c
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$4, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$127, %edx
	cmpl	$25, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$1085102592571150095, %rax      # imm = 0xF0F0F0F0F0F0F0F
	testq	%rax, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$63, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	btq	$62, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movb	$33, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$2, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
