func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

