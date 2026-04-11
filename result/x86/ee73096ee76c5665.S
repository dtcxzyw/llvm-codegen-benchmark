	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

