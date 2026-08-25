	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	shldq	$63, %rdx, %rsi
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq

