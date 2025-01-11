func0000000000000000:
	andl	$-64, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000e:
	andl	$-512, %edi
	leal	512(%rdi), %eax
	retq

func000000000000000c:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000f:
	andl	$7, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000006:
	andl	$-8, %edi
	leal	-15(%rdi), %eax
	retq

func0000000000000005:
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

func0000000000000004:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000007:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000002:
	andl	$-16, %edi
	leal	32(%rdi), %eax
	retq

