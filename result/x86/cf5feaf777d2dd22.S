func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%al
	addb	%al, %al
	addb	$38, %al
	cmpb	$32, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
