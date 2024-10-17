func0000000000000030:                   # @func0000000000000030
	notl	%esi
	testb	$-32, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	bswapl	%esi
	cmpl	$2130706432, %esi               # imm = 0x7F000000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
