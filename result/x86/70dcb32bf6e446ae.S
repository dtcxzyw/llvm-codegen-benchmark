func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	31(%rdi), %eax
	addl	$62, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$5, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq
