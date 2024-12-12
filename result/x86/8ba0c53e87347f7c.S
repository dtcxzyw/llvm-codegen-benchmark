func0000000000000048:                   # @func0000000000000048
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	addb	$-10, %dil
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andl	$8, %esi
	shrl	$3, %esi
	addb	$-45, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	$8192, %edi                     # imm = 0x2000
	sete	%al
	orb	%cl, %al
	retq
