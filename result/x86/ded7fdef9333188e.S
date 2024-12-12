func0000000000000630:                   # @func0000000000000630
	shrq	$39, %rdx
	andl	$1, %edx
	cmpb	$12, %sil
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testl	$1048576, %edx                  # imm = 0x100000
	sete	%cl
	cmpb	$28, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
