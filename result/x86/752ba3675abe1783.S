func0000000000000003:                   # @func0000000000000003
	notb	%sil
	shlb	$5, %sil
	andb	$32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
