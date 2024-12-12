func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	%dl, %sil
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq
