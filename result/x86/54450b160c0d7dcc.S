func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$-256, %edi
	xorl	$129280, %edi                   # imm = 0x1F900
	orl	%esi, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %esi
	setge	%cl
	testl	$-2, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%cl
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-3, %esi
	setb	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	testb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq
