func0000000000000015:
	movl	%esi, %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$9, %rax
	retq

