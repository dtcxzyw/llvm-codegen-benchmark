func0000000000000098:                   # @func0000000000000098
	cmpl	$105, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	orb	%dil, %al
	retq
