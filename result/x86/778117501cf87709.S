func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq
