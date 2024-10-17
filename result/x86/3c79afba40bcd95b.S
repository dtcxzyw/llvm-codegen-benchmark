func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	addb	$38, %dl
	cmpb	$32, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
