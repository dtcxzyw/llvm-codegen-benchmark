	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$3, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

