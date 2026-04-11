	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edi, %edx
	shll	$11, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	retq

