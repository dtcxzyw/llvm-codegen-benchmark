func000000000000007a:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

