func0000000000000058:                   # @func0000000000000058
	notl	%esi
	testl	$2064, %esi                     # imm = 0x810
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$16, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	notl	%esi
	andl	$65, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000282:                   # @func0000000000000282
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	$2, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$772, %edi                      # imm = 0x304
	setl	%al
	orb	%sil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-13, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$16, %sil
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	notl	%esi
	testb	$63, %sil
	sete	%cl
	cmpl	$255, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testb	$8, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$-16, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	testl	$65532, %esi                    # imm = 0xFFFC
	setne	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	$7, %sil
	setne	%cl
	cmpl	$-1600, %edi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	cmpl	$4993, %edi                     # imm = 0x1381
	setae	%al
	orb	%sil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$9601, %edi                     # imm = 0x2581
	setae	%al
	orb	%sil, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000614:                   # @func0000000000000614
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	testl	$16777208, %esi                 # imm = 0xFFFFF8
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$56, %esi
	cmpl	$40, %esi
	setb	%cl
	cmpl	$4964, %edi                     # imm = 0x1364
	sete	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	testb	$3, %sil
	setne	%cl
	cmpl	$24, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	movzbl	%sil, %eax
	cmpl	$21, %eax
	setae	%cl
	cmpl	$13056, %edi                    # imm = 0x3300
	setne	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	andl	$31, %esi
	cmpl	$27, %esi
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-8, %esi
	cmpl	$9, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	testb	$14, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
