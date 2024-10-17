func0000000000000002:                   # @func0000000000000002
	cmpb	$92, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$13, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$22, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
