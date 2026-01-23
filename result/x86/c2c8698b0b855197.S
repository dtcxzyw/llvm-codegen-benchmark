	.att_syntax
func000000000000001b:
	andl	$252645135, %edi
	movl	%edi, %ecx
	shrl	$8, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

