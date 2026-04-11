	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	sarl	$31, %eax
	addl	%edx, %eax
	andl	%esi, %eax
	movzwl	%ax, %eax
	shlxl	%edi, %eax, %eax
	retq

