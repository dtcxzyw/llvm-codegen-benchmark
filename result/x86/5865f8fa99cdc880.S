	.att_syntax
func00000000000001a4:
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	movzwl	%di, %edx
	cmpl	$257, %edx
	cmovbl	%ecx, %eax
	retq

