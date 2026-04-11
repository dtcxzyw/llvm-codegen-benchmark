	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	shlxl	%esi, %edi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

