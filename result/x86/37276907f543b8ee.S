func00000000000000c1:                   # @func00000000000000c1
	andl	$64, %edx
	shrl	$6, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$64, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
