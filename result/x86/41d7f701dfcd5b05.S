func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
