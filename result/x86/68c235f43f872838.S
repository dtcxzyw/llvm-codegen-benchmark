	.att_syntax
func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	cmpb	$2, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

