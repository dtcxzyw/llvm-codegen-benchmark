	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

