func000000000000082c:                   # @func000000000000082c
	cmpl	$5, %edi
	setl	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$14, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
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
	cmpl	$64, %edi
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
