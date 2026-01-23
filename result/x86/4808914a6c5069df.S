	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	shrl	$8, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	andl	%edi, %eax
	retq

