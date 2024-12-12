func0000000000000021:                   # @func0000000000000021
	andb	$15, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	cmpb	$15, %al
	sete	%al
	retq
