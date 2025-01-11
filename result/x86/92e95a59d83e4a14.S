func0000000000000021:
	subq	%rdi, %rdx
	sarq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq

