func0000000000000011:                   # @func0000000000000011
	andb	$15, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	cmpb	$15, %al
	sete	%al
	retq
