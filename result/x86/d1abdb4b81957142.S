func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orb	%sil, %al
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
