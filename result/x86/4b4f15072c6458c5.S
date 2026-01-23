	.att_syntax
func0000000000000061:
	movl	%edx, %ecx
	orl	$1048576, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%edi, %eax
	shrl	%eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

