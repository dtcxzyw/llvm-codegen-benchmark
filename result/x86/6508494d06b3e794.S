	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$6, %ecx
	cmovnel	%edx, %ecx
	testl	%ecx, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

