	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$4096, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	retq

