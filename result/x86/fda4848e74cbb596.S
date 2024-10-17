func00000000000000cc:                   # @func00000000000000cc
	notl	%edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	testl	%esi, %esi
	sets	%cl
	cmpl	$49, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$3, %esi
	sete	%cl
	cmpl	$73, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$4, %esi
	setl	%cl
	cmpl	$127, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	$-32, %esi
	setne	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$5, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
