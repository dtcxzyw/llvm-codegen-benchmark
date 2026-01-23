	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$13, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %esi
	cmovbl	%edx, %eax
	andl	$7, %eax
	retq

