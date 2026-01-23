	.att_syntax
func0000000000000003:
	andl	$12, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	andl	$3, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovel	%ecx, %eax
	andl	$-536870913, %edi
	orl	%edi, %eax
	retq

