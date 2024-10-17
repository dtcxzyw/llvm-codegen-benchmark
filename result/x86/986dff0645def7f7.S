func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpb	%dil, %al
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%dil, %dl
	seta	%al
	andb	%sil, %al
	retq
