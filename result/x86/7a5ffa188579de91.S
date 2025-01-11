func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000014:
	andl	$1, %edx
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

