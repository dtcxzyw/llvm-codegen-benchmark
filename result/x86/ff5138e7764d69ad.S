func000000000000006a:                   # @func000000000000006a
	cmpb	%sil, %dl
	setl	%cl
	cmpb	%sil, %dil
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%sil, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
