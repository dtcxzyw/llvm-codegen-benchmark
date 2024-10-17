func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	sete	%al
	andl	$32, %edi
	shrl	$5, %edi
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	setne	%cl
	testb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$16384, %edi                    # imm = 0x4000
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
