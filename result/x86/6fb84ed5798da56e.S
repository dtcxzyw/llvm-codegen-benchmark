	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$2048, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

