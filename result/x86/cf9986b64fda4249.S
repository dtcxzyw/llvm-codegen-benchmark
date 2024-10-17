func00000000000000cc:                   # @func00000000000000cc
	andb	$-9, %sil
	cmpb	$64, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$63, %sil
	sete	%cl
	cmpl	$5761, %edi                     # imm = 0x1681
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
