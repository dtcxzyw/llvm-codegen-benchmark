func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$-23, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$71776119061237759, %rax        # imm = 0xFF000000004FFF
	cmpq	%rax, %rdx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$56, %rdx
	cmpl	$255, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$-75, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
