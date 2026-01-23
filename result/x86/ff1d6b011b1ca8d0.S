	.att_syntax
func0000000000000004:
	cmpl	$3, %edx
	movl	$3, %eax
	cmovbl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

