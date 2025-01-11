func0000000000000003:
	andl	$511, %edi
	leal	6(%rdi), %eax
	retq

func0000000000000005:
	andl	$3, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000007:
	andl	$3, %edi
	leal	5(%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000f:
	andl	$63, %edi
	leal	255(%rdi), %eax
	retq

func000000000000000b:
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000009:
	andl	$32767, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000001:
	andl	$32767, %edi
	leal	-1(%rdi), %eax
	retq

