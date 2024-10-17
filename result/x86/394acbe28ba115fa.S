func0000000000000001:                   # @func0000000000000001
	notb	%dl
	andb	$4, %dl
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
