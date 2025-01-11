func0000000000000004:
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

