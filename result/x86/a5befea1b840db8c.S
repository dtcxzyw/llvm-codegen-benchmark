func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andb	$15, %al
	retq
