	.att_syntax
func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%edi, %eax
	andl	$-4, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	orl	%edi, %eax
	andl	$-4, %esi
	orl	%esi, %eax
	retq

