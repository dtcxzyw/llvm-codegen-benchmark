func0000000000000581:                   # @func0000000000000581
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	testl	%edx, %edx
	setne	%al
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
