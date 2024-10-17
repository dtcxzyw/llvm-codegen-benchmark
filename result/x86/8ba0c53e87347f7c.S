func0000000000000028:                   # @func0000000000000028
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	addb	$-10, %dil
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$8, %esi
	shrl	$3, %esi
	addb	$-45, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq
