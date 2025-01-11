func0000000000000030:
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000020:
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

