func0000000000000021:                   # @func0000000000000021
	shrb	$4, %sil
	orb	$-32, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
