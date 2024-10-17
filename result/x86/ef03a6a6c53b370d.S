func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	movzbl	%sil, %ecx
	orb	$2, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orb	$4, %al
	retq
