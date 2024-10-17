func0000000000000182:                   # @func0000000000000182
	andl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	testl	$16384, %edi                    # imm = 0x4000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$48, %dl
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %esi
	sete	%cl
	andl	$192, %edi
	cmpl	$64, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$32, %dl
	sete	%cl
	andl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
