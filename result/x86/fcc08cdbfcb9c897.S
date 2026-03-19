	.att_syntax
func000000000000000f:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$2, %eax
	retq

