func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	movzbl	%al, %eax
	retq

func0000000000000005:
	leal	3(,%rdi,4), %eax
	retq

func0000000000000003:
	andl	$-32, %edi
	leal	63(,%rdi,4), %eax
	retq

