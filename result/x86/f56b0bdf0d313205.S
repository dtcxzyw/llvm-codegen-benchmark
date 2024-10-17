func0000000000000282:                   # @func0000000000000282
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-33920, %esi                   # imm = 0xFFFF7B80
	cmpl	$18, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-130, %esi
	cmpl	$-256, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$-256, %esi
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$2048, %esi                     # imm = 0x800
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$-4, %esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	andl	$-4, %esi
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$60, %esi
	xorl	$44, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-8234, %esi                    # imm = 0xDFD6
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8288, %edi                     # imm = 0x2060
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addl	$-8, %esi
	cmpl	$-7, %esi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1129142603, %edi               # imm = 0x434D594B
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	addl	$-39467, %esi                   # imm = 0xFFFF65D5
	cmpl	$149581, %esi                   # imm = 0x2484D
	setb	%cl
	cmpl	$1237576, %edi                  # imm = 0x12E248
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1056768, %esi                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-1601, %esi                    # imm = 0xF9BF
	cmpl	$-1600, %esi                    # imm = 0xF9C0
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addl	$-4, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$1073741825, %edi               # imm = 0x40000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-6, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-1073741824, %esi              # imm = 0xC0000000
	cmpl	$-1073741823, %esi              # imm = 0xC0000001
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-292, %esi                     # imm = 0xFEDC
	cmpl	$96, %esi
	setb	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-38, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$17, %esi
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$2, %esi
	sete	%cl
	cmpl	$1023, %edi                     # imm = 0x3FF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	$131066, %esi                   # imm = 0x1FFFA
	sete	%cl
	cmpl	$255, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decl	%esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$1, %esi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000390:                   # @func0000000000000390
	addl	$-262205, %esi                  # imm = 0xFFFBFFC3
	cmpl	$-262145, %esi                  # imm = 0xFFFBFFFF
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	decl	%esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	incl	%esi
	cmpl	$100, %esi
	setge	%cl
	cmpl	$15, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	$8, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4128, %edi                     # imm = 0x1020
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-65, %esi
	cmpl	$-69, %esi
	setb	%cl
	cmpl	$69, %edi
	setae	%al
	orb	%cl, %al
	retq
