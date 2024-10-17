func0000000000000031:                   # @func0000000000000031
	incl	%esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	testl	$4095, %esi                     # imm = 0xFFF
	setne	%al
	orb	%dil, %al
	retq
