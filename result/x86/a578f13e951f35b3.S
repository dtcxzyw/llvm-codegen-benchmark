func000000000000000c:
	addl	$21, %esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

