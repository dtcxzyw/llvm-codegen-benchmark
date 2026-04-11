	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	shll	$22, %eax
	orl	%edi, %eax
	retq

