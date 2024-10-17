func0000000000000001:                   # @func0000000000000001
	xorb	$4, %dl
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	andb	$3, %sil
	orb	%sil, %al
	retq
