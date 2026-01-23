	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movslq	%edi, %rcx
	cmoveq	%rcx, %rax
	retq

