func0000000000000048:                   # @func0000000000000048
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$21, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$11, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$-2, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpl	$4517, %edx                     # imm = 0x11A5
	setae	%cl
	orb	%dil, %cl
	cmpl	$3013, %esi                     # imm = 0xBC5
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$3073, %esi                     # imm = 0xC01
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$8, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-8, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-1073741823, %edx              # imm = 0xC0000001
	setb	%cl
	orb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$-6, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$-1073741822, %edx              # imm = 0xC0000002
	setl	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$266, %esi                      # imm = 0x10A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$-31, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$9, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$18, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	orb	%dil, %cl
	cmpl	$-1610612736, %esi              # imm = 0xA0000000
	setl	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$17, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setae	%al
	orb	%cl, %al
	retq
