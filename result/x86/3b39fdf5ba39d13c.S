func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$31, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
