	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

