	.att_syntax
func0000000000000505:
	testl	%edx, %edx
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000529:
	sarl	$31, %edx
	orl	$1, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq

