func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	cmpl	$100000, %edx                   # imm = 0x186A0
	setae	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	testl	%edx, %edx
	cmovgl	%edx, %esi
	xorl	$13, %esi
	xorl	$11, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	xorl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
