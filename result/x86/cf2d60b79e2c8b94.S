func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andb	$4, %dl
	shrxl	%edx, %eax, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq
