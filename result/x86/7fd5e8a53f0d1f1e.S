func000000000000000c:                   # @func000000000000000c
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$16, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16515072, %edx                 # imm = 0xFC0000
	cmpl	$12779521, %edx                 # imm = 0xC30001
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$65520, %edx                    # imm = 0xFFF0
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
