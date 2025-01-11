func000000000000014a:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

