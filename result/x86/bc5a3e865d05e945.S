func0000000000000018:                   # @func0000000000000018
	negb	%sil
	setno	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$32, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$120, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
