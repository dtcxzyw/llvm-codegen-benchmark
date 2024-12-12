func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$2064, %edx                     # imm = 0x810
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$80, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
