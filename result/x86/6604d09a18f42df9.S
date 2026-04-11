	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	movl	$10, %ecx
	movl	$44, %eax
	cmovel	%ecx, %eax
	retq

