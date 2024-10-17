func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	cmpl	$13, %esi
	setge	%cl
	cmpl	$32, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	sets	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000318:                   # @func0000000000000318
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	addl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
