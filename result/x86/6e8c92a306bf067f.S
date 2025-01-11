func000000000000000f:
	movzbl	%sil, %eax
	shll	$12, %eax
	andl	$1835008, %edi
	leal	-524288(%rax,%rdi), %eax
	retq

