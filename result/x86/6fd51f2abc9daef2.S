func0000000000000007:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	addl	$-3, %eax
	retq

func000000000000000e:
	leal	2(%rdi), %eax
	retq

func000000000000000c:
	leal	2(%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000f:
	andl	$511, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

