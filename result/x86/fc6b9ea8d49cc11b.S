func000000000000002b:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rcx, %rax
	retq

