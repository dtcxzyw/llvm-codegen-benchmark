func0000000000000021:                   # @func0000000000000021
	addb	$-27, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpb	%cl, %dil
	sete	%al
	retq
