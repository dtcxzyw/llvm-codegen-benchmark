func0000000000000142:                   # @func0000000000000142
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$5, %esi
	setl	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	%esi, %esi
	sets	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	%edi, %esi
	setbe	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	sete	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %esi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$24, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$14, %esi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$64, %esi
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
