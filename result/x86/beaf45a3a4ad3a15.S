	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

