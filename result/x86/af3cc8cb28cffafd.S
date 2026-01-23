	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$-252645136, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	%eax, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

