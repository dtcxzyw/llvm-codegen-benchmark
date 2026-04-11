	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testl	$256, %edi
	cmovel	%ecx, %eax
	retq

