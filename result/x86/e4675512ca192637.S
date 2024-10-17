func0000000000000182:                   # @func0000000000000182
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$65280, %edi                    # imm = 0xFF00
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$3, %esi
	andl	$3, %edi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
