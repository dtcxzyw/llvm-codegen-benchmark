	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	andl	$-2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

