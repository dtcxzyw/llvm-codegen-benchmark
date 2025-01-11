func0000000000000009:
	subl	%esi, %edi
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	addl	$-3, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	decl	%eax
	retq

