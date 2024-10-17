func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$32, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$32767, %rdx                    # imm = 0x7FFF
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$31, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
