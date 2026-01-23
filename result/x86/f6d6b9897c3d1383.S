	.att_syntax
func0000000000000003:
	andl	$67108864, %edx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$-2147483648, %edx
	cmpb	$125, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

