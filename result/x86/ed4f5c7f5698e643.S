func0000000000000021:                   # @func0000000000000021
	andb	$63, %sil
	orb	$-128, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
