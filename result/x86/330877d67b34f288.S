func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	10(%rdi), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	4(%rdi), %eax
	retq

