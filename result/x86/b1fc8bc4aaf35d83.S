func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	%eax
	decl	%eax
	retq
