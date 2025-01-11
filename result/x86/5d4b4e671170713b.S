func00000000000002a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	shlq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

