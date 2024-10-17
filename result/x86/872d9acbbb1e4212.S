func0000000000000011:                   # @func0000000000000011
	addb	$-27, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq
