	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-1, %ecx
	shlxl	%edx, %ecx, %eax
	notl	%eax
	cmpl	$31, %esi
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

