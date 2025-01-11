func0000000000000007:
	addl	$4, %edi
	movzbl	%dil, %eax
	retq

func0000000000000001:
	leal	32(%rdi), %eax
	andl	$16383, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	andl	$65534, %eax
	retq

