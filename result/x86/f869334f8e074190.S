func0000000000000014:                   # @func0000000000000014
	orb	$48, %sil
	cmpb	$-96, %dl
	movzbl	%sil, %eax
	cmovael	%edi, %eax
	retq
