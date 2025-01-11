func000000000000000c:
	testb	$1, %sil
	movl	$1048576, %eax
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

