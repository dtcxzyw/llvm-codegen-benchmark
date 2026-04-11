	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

