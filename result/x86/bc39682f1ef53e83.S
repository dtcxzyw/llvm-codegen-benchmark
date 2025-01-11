func0000000000000017:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	retq

