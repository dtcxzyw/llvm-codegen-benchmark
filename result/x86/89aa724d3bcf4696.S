func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	testl	$768, %esi                      # imm = 0x300
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	testb	$32, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	orl	%edx, %esi
	cmpb	$-2, %sil
	sete	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	testb	$104, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	testb	$32, %sil
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
