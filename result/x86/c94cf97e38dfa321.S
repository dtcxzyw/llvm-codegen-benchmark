func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

