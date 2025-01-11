func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

