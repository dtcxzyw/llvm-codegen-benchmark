func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$8, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$520, %edx                      # imm = 0x208
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$6, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
