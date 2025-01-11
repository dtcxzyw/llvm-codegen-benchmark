func0000000000000015:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	-13(%rdi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	1013904243(%rdi), %eax
	retq

func000000000000001d:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000014:
	orl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

