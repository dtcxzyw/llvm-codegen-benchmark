func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	andb	$1, %dl
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orb	%dl, %al
	movzbl	%al, %ecx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
