func0000000000000010:                   # @func0000000000000010
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$199210, %rdx                   # imm = 0x30A2A
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
