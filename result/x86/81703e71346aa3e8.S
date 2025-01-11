func0000000000000000:
	shrl	%esi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

