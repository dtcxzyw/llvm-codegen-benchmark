	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000120:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

