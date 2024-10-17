func000000000000022c:                   # @func000000000000022c
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$14, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
