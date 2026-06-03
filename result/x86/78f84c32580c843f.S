	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edi, %ecx
	shrl	$12, %ecx
	andl	$63, %ecx
	cmpl	$1114112, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

