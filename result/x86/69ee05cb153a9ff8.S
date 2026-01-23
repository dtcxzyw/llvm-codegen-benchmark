	.att_syntax
func0000000000000018:
	movq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmovneq	%rdi, %rdx
	retq

