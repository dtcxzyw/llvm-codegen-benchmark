func00000000000000c0:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000080:
	subl	%edx, %esi
	leal	20(%rsi,%rdi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-40(%rsi,%rdi), %eax
	retq

