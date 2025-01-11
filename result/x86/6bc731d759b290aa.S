func0000000000000003:
	shrl	$9, %edi
	andl	$2040, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func0000000000000001:
	shrl	$13, %edi
	andl	$15, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

