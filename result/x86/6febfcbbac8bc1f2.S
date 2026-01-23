	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	andq	%rdi, %rax
	retq

