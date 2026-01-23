	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovael	%esi, %eax
	retq

