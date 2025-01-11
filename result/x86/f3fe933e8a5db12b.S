func0000000000000000:
	leal	3(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000002:
	cmpl	$-2, %edi
	setl	%al
	retq

