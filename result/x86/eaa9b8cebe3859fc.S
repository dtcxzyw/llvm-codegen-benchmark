	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	leal	255(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq

