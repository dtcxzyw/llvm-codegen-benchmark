func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	orl	%edx, %esi
	jne	.LBB0_1
	retq
.LBB0_1:
	movb	$1, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	orl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	orl	%edx, %esi
	sets	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	orl	%edx, %esi
	cmpl	$8388609, %esi                  # imm = 0x800001
	setae	%cl
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	orb	%cl, %al
	retq
