func0000000000000050:                   # @func0000000000000050
	notl	%esi
	testb	$-32, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	bswapl	%esi
	cmpl	$2130706432, %esi               # imm = 0x7F000000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	bswapl	%esi
	cmpl	$1025, %esi                     # imm = 0x401
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%esi
	cmpl	$1280, %esi                     # imm = 0x500
	setb	%al
	orb	%dil, %al
	retq
