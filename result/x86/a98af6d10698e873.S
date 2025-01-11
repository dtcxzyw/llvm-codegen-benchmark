func0000000000000006:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

