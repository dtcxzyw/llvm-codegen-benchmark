func00000000000000cc:                   # @func00000000000000cc
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1415671148, %edi               # imm = 0x54616D6C
	sete	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	subl	%edx, %esi
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000222:                   # @func0000000000000222
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$24, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	subl	%edx, %esi
	cmpl	$28, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	subl	%edx, %esi
	xorl	$22, %esi
	xorl	$9, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000294:                   # @func0000000000000294
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$1996, %edi                     # imm = 0x7CC
	setb	%al
	orb	%cl, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	subl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	cmpl	$2002, %edi                     # imm = 0x7D2
	setl	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	subl	%edx, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subl	%edx, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	subl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	subl	%edx, %esi
	cmpl	$247, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	subl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	subl	%edx, %esi
	cmpl	$26, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
