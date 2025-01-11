func0000000000000010:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

