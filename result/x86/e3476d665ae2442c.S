func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
