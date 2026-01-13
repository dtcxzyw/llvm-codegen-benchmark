func0000000000000001:
	andl	$63, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shll	$4, %eax
	orl	$2, %eax
	movzbl	%al, %eax
	retq

