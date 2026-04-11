	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq

