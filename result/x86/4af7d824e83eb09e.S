func0000000000000005:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

