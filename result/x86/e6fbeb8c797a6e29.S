	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	orl	$1048576, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq

