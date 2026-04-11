	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

