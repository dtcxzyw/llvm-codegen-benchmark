func0000000000000001:                   # @func0000000000000001
	shrb	$4, %sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
