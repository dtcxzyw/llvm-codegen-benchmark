func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orb	%dil, %al
	movzbl	%al, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
