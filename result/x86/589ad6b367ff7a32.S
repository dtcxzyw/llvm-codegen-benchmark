func0000000000000004:                   # @func0000000000000004
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-144, %rdx
	cmpq	$48, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
