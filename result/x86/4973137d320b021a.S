	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	movl	$1022, %eax
	sbbq	$0, %rax
	retq

