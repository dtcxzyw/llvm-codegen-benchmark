func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$1048577, %rdx                  # imm = 0x100001
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$29, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
