	.att_syntax
func0000000000000001:
	andl	$-65538, %edi
	testl	%esi, %esi
	movl	$-65538, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	andl	$1073741824, %edi
	testl	%esi, %esi
	movl	$1073741824, %eax
	cmovnsl	%edi, %eax
	retq

