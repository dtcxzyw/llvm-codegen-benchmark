	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	shll	$11, %edx
	sarl	$31, %edx
	subl	%esi, %eax
	andl	%edx, %eax
	retq

