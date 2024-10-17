func0000000000000008:                   # @func0000000000000008
	movzbl	%dh, %eax
	cmpw	%si, %ax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dh, %eax
	cmpw	%si, %ax
	sete	%al
	andb	%dil, %al
	retq
