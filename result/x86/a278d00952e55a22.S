func0000000000000005:
	shrl	$17, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

func000000000000000a:
	shrl	%edi
	leal	4(%rdi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func000000000000000f:
	shrl	$3, %edi
	leal	19(%rdi), %eax
	andl	$-8, %eax
	addl	$40, %eax
	retq

