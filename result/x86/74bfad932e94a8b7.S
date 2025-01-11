func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

