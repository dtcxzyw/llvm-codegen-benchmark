	.att_syntax
func0000000000000015:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

