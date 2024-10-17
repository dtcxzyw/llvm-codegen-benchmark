func000000000000001f:                   # @func000000000000001f
	andb	$15, %sil
	leal	48(%rsi), %eax
	addb	$55, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
