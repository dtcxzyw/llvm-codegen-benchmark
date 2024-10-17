func0000000000000182:                   # @func0000000000000182
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$-4, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$3, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$3, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
