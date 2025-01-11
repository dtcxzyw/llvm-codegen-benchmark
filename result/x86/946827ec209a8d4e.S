func000000000000000f:
	testq	%rdx, %rdx
	movl	%esi, %ecx
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	testq	%rdx, %rdx
	movl	%esi, %ecx
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

