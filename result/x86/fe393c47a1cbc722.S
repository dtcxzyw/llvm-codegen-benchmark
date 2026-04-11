	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rdx, %rax
	retq

