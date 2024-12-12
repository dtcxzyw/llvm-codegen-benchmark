func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$5, %esi
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$2064, %esi                     # imm = 0x810
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	setne	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$51, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	cmpl	$2, %esi
	setge	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$3, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$2, %esi
	xorl	$65, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$18, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%esi, %esi
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$65, %esi
	setl	%cl
	cmpl	$123, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpl	$97, %esi
	setae	%cl
	cmpl	$91, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$2, %esi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$80, %esi
	setge	%cl
	cmpl	$262151, %edi                   # imm = 0x40007
	setne	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$8388608, %esi                  # imm = 0x800000
	setae	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$2, %esi
	setae	%cl
	cmpl	$772, %edi                      # imm = 0x304
	setne	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$3, %esi
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000614:                   # @func0000000000000614
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%esi, %esi
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%esi, %esi
	setne	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpl	$255, %esi
	setae	%cl
	cmpl	$63, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testl	%esi, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	cmpl	$2, %esi
	setae	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func00000000000002b0:                   # @func00000000000002b0
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	cmpl	$255, %esi
	setb	%cl
	cmpl	$254, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	sets	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$1, %esi
	setne	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$-2143354879, %esi              # imm = 0x803F0001
	setae	%cl
	cmpl	$-2144075776, %edi              # imm = 0x80340000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%esi, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	cmpl	$1996, %esi                     # imm = 0x7CC
	setb	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%esi, %esi
	setne	%cl
	cmpl	$4993, %edi                     # imm = 0x1381
	setae	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	$7632, %esi                     # imm = 0x1DD0
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$7, %esi
	setge	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000530:                   # @func0000000000000530
	cmpl	$53, %esi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	cmpl	$2, %esi
	setae	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpl	$40, %esi
	setb	%cl
	cmpl	$4964, %edi                     # imm = 0x1364
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpl	$27, %esi
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%esi, %esi
	setle	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
