	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$253952, %eax
	orl	%edi, %eax
	retq

