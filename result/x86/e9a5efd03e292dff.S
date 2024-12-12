func0000000000000002:                   # @func0000000000000002
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	leal	1(%rdx,%rax), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
