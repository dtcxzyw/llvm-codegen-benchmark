func0000000000000000:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000030:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000020:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000032:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

