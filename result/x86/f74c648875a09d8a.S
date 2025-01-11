func0000000000000000:
	testb	$1, %dl
	movl	$2000, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

