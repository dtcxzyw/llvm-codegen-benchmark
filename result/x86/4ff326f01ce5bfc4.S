	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

