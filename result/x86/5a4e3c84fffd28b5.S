	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	notl	%eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

