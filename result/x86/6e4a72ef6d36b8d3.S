func0000000000000002:                   # @func0000000000000002
	notb	%sil
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
