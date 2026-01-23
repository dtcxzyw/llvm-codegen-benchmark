	.att_syntax
func0000000000000c61:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000c60:
	xorl	$2, %edx
	xorl	$13, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

