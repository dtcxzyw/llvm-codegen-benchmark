func0000000000000182:                   # @func0000000000000182
	andl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	%edx, %esi
	xorl	$102, %esi
	xorl	$67108864, %edi                 # imm = 0x4000000
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %esi
	setne	%cl
	cmpl	$-3585, %edi                    # imm = 0xF1FF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
