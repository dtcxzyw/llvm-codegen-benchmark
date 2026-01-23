	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

