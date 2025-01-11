func0000000000000000:
	leal	15(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000015:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

