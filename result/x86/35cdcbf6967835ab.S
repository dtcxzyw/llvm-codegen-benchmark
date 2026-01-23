	.att_syntax
func0000000000000001:
	movq	%rdi, %rcx
	andq	$-2, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

