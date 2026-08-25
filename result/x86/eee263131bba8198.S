	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$65534, %eax
	cmpq	$1, %rsi
	sbbw	$-1, %ax
	retq

