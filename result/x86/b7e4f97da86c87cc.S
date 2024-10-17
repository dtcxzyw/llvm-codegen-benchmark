func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$26, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setle	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	$7, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
