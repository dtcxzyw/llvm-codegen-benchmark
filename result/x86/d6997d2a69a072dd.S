func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

