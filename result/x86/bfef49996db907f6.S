func000000000000002c:
	leaq	1(%rsi), %rcx
	testb	$1, %dl
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

