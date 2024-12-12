func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	setne	%al
	orl	%edx, %esi
	jne	.LBB0_1
	retq
.LBB0_1:
	movb	$1, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000421:                   # @func0000000000000421
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	orl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	orl	%edx, %esi
	cmpl	$-50331648, %esi                # imm = 0xFD000000
	setae	%cl
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	orl	%edx, %esi
	sets	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
