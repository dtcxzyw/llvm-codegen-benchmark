	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$31, %eax
	cmovel	%edi, %eax
	retq

