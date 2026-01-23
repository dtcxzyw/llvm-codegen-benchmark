	.att_syntax
func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

