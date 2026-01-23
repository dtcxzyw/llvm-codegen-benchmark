	.att_syntax
func0000000000000001:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

func000000000000000a:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq

func000000000000000c:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	andl	$1, %esi
	cmpl	$2, %edi
	movl	$2, %eax
	cmovll	%esi, %eax
	retq

