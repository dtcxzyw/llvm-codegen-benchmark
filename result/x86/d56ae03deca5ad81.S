func000000000000001c:                   # @func000000000000001c
	testb	$16, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notl	%esi
	testl	$1920, %esi                     # imm = 0x780
	sete	%cl
	cmpl	$60, %edi
	setae	%al
	orb	%cl, %al
	retq
