func0000000000000038:                   # @func0000000000000038
	addl	$7, %esi
	testb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-68, %esi
	testl	$-5, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$24, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$262120, %esi                   # imm = 0x3FFE8
	testl	$262140, %esi                   # imm = 0x3FFFC
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
