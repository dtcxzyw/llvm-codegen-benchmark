func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

