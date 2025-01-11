func0000000000000007:
	movl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000002:
	leal	3(%rdi), %eax
	andl	$8388608, %eax
	retq

func0000000000000003:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000004:
	leal	1(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$2147483616, %eax
	retq

