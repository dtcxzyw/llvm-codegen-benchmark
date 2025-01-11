func0000000000000000:
	subl	%edi, %esi
	addl	$-4, %esi
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000080:
	subl	%edi, %esi
	addl	$7, %esi
	andl	$-8, %esi
	leal	8(%rdi,%rsi), %eax
	retq

