func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	shlb	$2, %dl
	orb	$8, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	andb	$-13, %dil
	orb	%dil, %al
	retq
