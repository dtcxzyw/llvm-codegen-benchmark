	.att_syntax
func0000000000000000:
	andl	$1, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

