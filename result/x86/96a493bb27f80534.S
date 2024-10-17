func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	%sil, %dl
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dl
	seta	%al
	andb	%dil, %al
	retq
