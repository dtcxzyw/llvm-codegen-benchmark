func000000000000000e:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

