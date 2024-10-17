func0000000000000014:                   # @func0000000000000014
	addb	$-48, %dl
	cmpb	$10, %dl
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq
