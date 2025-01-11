func000000000000000f:
	andb	$8, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

