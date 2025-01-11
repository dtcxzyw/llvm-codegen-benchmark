func0000000000000005:
	cmpl	$16777215, %esi
	movl	$16777215, %ecx
	cmovll	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

