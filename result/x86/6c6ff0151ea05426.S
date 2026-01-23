	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq

