func0000000000000007:
	andl	$-8, %edi
	leal	71(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

func000000000000001e:
	andl	$117440512, %edi
	leal	-16777216(%rdi), %eax
	shrl	$24, %eax
	shlq	$56, %rax
	retq

func000000000000000f:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000037:
	andl	$63, %edi
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

