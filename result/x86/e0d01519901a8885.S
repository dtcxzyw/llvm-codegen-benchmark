func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

