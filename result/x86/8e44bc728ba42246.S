	.att_syntax
func00000000000000e1:
	movl	%edx, %eax
	shrl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rdi), %ecx
	testl	%eax, %eax
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

