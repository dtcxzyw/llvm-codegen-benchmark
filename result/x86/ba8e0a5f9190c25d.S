	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	xorl	$255, %ecx
	andl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

