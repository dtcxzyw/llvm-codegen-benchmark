func0000000000000001:
	andl	$15, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	movzbl	%al, %eax
	retq

