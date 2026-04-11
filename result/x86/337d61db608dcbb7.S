	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	movl	%esi, %eax
	subl	%edx, %edi
	shll	$11, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

