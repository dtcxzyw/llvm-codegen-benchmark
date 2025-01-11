func0000000000000002:
	addl	%edx, %esi
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

