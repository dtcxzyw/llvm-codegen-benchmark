func000000000000000a:
	movl	%esi, %eax
	andl	$536870911, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

