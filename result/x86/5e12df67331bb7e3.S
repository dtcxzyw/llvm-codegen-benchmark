func0000000000000282:                   # @func0000000000000282
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	%esi, %edi
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$5, %esi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	testl	%esi, %esi
	sets	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	orb	%cl, %al
	retq
func000000000000018e:                   # @func000000000000018e
	cmpl	%esi, %edi
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%esi, %edi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004e:                   # @func000000000000004e
	cmpl	%esi, %edi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%esi, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$24, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$14, %esi
	setge	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$64, %esi
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
