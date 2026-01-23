	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$1048576, %eax
	orl	%edx, %esi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$32, %eax
	orl	%edx, %esi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

