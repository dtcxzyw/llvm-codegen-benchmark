func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
