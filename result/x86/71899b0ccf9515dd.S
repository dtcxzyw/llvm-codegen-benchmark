func0000000000000007:
	shrl	%edi
	andl	$124, %edi
	leal	-4(%rdi), %eax
	retq

func000000000000000f:
	shrl	$3, %edi
	andl	$992, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000005:
	andl	$65504, %edi
	leal	-32(%rdi), %eax
	retq

func0000000000000004:
	shll	$6, %edi
	andl	$-536870912, %edi
	leal	536870912(%rdi), %eax
	retq

