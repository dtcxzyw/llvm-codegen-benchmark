	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdx
	xorl	%ecx, %ecx
	cmpq	%rdi, %rdx
	movl	$-20352, %eax
	cmovel	%ecx, %eax
	retq

