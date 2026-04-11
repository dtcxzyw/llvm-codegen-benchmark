	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq

