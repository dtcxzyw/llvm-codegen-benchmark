	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$-7, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

