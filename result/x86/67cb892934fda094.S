	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

