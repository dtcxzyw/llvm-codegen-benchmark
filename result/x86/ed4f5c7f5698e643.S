func0000000000000011:                   # @func0000000000000011
	andb	$63, %sil
	orb	$-128, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
