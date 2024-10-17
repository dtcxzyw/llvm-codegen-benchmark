func0000000000000011:                   # @func0000000000000011
	cmpl	$41, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	andb	%sil, %cl
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$8, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$7, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
