func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	6(%rdi,%rax,8), %rax
	retq

