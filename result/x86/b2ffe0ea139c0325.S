	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

