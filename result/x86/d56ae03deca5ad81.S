func0000000000000318:                   # @func0000000000000318
	notl	%esi
	testl	$960, %esi                      # imm = 0x3C0
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$16, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$2130706432, %esi               # imm = 0x7F000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$128, %esi
	xorl	$1416784179, %edi               # imm = 0x54726933
	orl	%esi, %edi
	setne	%al
	retq
