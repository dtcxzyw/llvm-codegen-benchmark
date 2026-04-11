	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	movzwl	%di, %edx
	cmpl	$257, %edx
	cmovbl	%ecx, %eax
	retq

