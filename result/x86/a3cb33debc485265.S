func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpl	$16, %edi
	sete	%al
	andb	%sil, %al
	retq
