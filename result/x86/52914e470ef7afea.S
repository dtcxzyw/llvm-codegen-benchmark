	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	xorl	%eax, %eax
	subl	$-1074, %edx
	cmovbl	%eax, %edx
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	subl	$-1074, %edx
	cmovbl	%eax, %edx
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

