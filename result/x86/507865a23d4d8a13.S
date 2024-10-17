func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	testb	$63, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	testl	$756, %esi                      # imm = 0x2F4
	sete	%al
	orb	%dil, %al
	retq
