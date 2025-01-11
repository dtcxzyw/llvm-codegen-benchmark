func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	movl	$12, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

