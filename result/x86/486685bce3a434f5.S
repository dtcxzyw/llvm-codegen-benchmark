func000000000000001f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

