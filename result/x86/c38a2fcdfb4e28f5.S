func0000000000000616:                   # @func0000000000000616
	cmpl	$7, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000416:                   # @func0000000000000416
	cmpl	$117440512, %edx                # imm = 0x7000000
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
