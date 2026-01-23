	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	orl	$32768, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$-2147483648, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq

