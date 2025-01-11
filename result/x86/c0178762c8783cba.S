func0000000000000004:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

