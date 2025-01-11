func0000000000000008:
	movabsq	$-9223372036854775801, %rax
	leaq	8(%rax,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

