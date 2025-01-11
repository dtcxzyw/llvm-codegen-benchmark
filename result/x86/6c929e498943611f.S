func0000000000000004:
	movq	%rdi, %rax
	testb	%dl, %dl
	movl	$22, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

