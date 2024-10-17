func0000000000000032:                   # @func0000000000000032
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000530:                   # @func0000000000000530
	incl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$3, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$1265525857, %edi               # imm = 0x4B6E6461
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$3, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000798:                   # @func0000000000000798
	incl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func000000000000022e:                   # @func000000000000022e
	decl	%edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	$2, %edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	addl	$-19, %edx
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	addl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addl	$12, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002d0:                   # @func00000000000002d0
	addl	$3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000362:                   # @func0000000000000362
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	decl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000236:                   # @func0000000000000236
	addl	$2, %edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
