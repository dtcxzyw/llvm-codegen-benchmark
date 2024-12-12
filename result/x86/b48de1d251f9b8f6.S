func000000000000002c:                   # @func000000000000002c
	addl	$-68, %esi
	testl	$-5, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$24, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$262120, %esi                   # imm = 0x3FFE8
	testl	$262140, %esi                   # imm = 0x3FFFC
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
