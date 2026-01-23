	.att_syntax
func00000000000001e1:
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65, %edx
	cmovael	%edi, %eax
	retq

func0000000000000020:
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65537, %edx
	cmovael	%edi, %eax
	retq

func0000000000000121:
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$131073, %edx
	cmovael	%edi, %eax
	retq

