func0000000000000002:                   # @func0000000000000002
	cmpb	$25, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
