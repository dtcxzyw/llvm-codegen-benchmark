func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-8(%rdi,%rax), %eax
	retq
