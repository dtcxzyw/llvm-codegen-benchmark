	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$16, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$8, %eax
	retq

