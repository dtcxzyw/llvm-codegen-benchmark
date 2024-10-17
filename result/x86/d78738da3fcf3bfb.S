func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	$2, %rax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$32, %dl
	setne	%cl
	cmpq	$-10, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	andnq	%rax, %rdx, %rax
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$45, %rdx
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
