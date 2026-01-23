	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

