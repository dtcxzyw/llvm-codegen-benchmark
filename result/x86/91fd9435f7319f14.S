	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	testb	$1, %sil
	movl	$6, %eax
	movl	$135, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

