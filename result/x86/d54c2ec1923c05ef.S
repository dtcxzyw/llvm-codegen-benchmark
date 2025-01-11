func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	42(%rdi,%rdx), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

