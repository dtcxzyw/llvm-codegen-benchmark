func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-2, %esi
	cmpl	$429496730, %esi                # imm = 0x1999999A
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
