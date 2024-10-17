func0000000000001898:                   # @func0000000000001898
	movabsq	$71776119061237759, %rax        # imm = 0xFF000000004FFF
	cmpq	%rax, %rdx
	setne	%cl
	shrq	$56, %rsi
	cmpl	$255, %esi
	setb	%dl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
