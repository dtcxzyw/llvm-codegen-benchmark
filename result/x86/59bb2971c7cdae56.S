func0000000000000302:                   # @func0000000000000302
	andl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	%edx, %esi
	xorl	$102, %esi
	xorl	$67108864, %edi                 # imm = 0x4000000
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edx, %esi
	setne	%cl
	cmpl	$-3585, %edi                    # imm = 0xF1FF
	setb	%al
	orb	%cl, %al
	retq
