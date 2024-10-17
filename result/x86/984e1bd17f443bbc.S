func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	shll	$16, %edi
	leal	33554432(%rdi,%rax), %eax
	retq
