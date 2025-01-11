func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

