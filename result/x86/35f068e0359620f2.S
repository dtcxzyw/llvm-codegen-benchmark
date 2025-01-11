func0000000000000006:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000016:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

