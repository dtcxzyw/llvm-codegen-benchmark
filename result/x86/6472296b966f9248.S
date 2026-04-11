	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$3, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq

