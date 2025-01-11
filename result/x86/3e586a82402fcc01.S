func000000000000008a:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgl	%esi, %eax
	retq

func0000000000000008:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmoval	%esi, %eax
	retq

func0000000000000088:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmoval	%esi, %eax
	retq

