func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$-4, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$32768, %edx                    # imm = 0x8000
	setae	%al
	shlb	$5, %al
	andb	$16, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	andb	$-128, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
