func0000000000000011:                   # @func0000000000000011
	shrb	$4, %sil
	orb	$-32, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
