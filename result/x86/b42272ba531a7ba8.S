func0000000000000302:                   # @func0000000000000302
	andl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	testl	$16384, %edi                    # imm = 0x4000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$48, %dl
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %esi
	sete	%cl
	andl	$192, %edi
	cmpl	$64, %edi
	setne	%al
	orb	%cl, %al
	retq
