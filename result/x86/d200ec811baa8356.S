func0000000000000007:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

