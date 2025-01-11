func000000000000000e:
	negl	%esi
	orl	$-1024, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003c:
	addl	$3, %esi
	andl	$131068, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

