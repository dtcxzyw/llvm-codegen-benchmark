	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rdx, %rax
	retq

