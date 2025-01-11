func0000000000000013:
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	movzbl	%al, %eax
	addl	$19, %eax
	andl	$-16, %eax
	retq

