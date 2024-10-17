func0000000000000014:                   # @func0000000000000014
	addq	$17, %rdx
	cmpq	$28, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-56, %rdx
	cmpq	$1073741769, %rdx               # imm = 0x3FFFFFC9
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
