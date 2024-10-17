func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$10, %edi
	leal	(%rdi,%rax,4), %eax
	retq
