	.att_syntax
func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq

