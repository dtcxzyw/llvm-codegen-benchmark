func0000000000000058:                   # @func0000000000000058
	cmpl	$2064, %edx                     # imm = 0x810
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$11, %edx
	sete	%cl
	cmpl	$9, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$2, %edx
	setb	%cl
	cmpl	$18, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%cl
	cmpl	$4517, %esi                     # imm = 0x11A5
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	cmpl	$4601, %esi                     # imm = 0x11F9
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$31, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$3, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$-100000, %edx                  # imm = 0xFFFE7960
	setb	%cl
	cmpl	$8193, %esi                     # imm = 0x2001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$16, %edx
	setb	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %edx
	setl	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$400, %edx                      # imm = 0x190
	sete	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$3, %edx
	setne	%cl
	cmpl	$3, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
