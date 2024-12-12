func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$5, %edx
	setne	%cl
	cmpl	$12, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$2, %edx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	$114, %edx
	xorl	$6, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%edx, %edx
	setne	%cl
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$6, %edx
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$16, %edx
	setb	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$3, %edx
	setl	%cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	$2017, %edx                     # imm = 0x7E1
	setge	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$1, %edx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$8, %edx
	setl	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$65, %edx
	setae	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000290:                   # @func0000000000000290
	cmpl	$7, %edx
	setge	%cl
	cmpl	$32, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	testl	%edx, %edx
	setg	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$2, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1999, %esi                    # imm = 0xF831
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$8, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
