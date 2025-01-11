func000000000000000f:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

