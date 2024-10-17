func0000000000000030:                   # @func0000000000000030
	testb	$-4, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	rolw	$8, %si
	cmpw	$48, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	$244, %eax
	setb	%al
	orb	%dil, %al
	retq
