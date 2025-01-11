func0000000000000001:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %edi
	subl	%edi, %esi
	leal	65(%rsi), %eax
	retq

