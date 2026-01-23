	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	movl	$132, %eax
	movl	$885, %ecx
	cmovel	%eax, %ecx
	movl	$125, %edx
	movl	$860, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

