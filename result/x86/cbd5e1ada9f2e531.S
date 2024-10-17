func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$7, %edi
	leal	-128(%rax,%rdi), %eax
	retq
