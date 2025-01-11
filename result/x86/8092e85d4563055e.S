func0000000000000001:
	leal	458(%rdi), %eax
	andl	$511, %eax
	retq

func0000000000000000:
	leal	457(%rdi), %eax
	andl	$511, %eax
	retq

func000000000000000a:
	leal	511(%rdi), %eax
	andl	$-512, %eax
	retq

func0000000000000004:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq

func000000000000000f:
	leal	7(%rdi), %eax
	andl	$33554424, %eax
	retq

func0000000000000008:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func000000000000000b:
	leal	23(%rdi), %eax
	andl	$2147483640, %eax
	retq

func000000000000000d:
	leal	13(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000009:
	leal	32(%rdi), %eax
	andl	$1023, %eax
	retq

func0000000000000002:
	incl	%edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	leal	30(%rdi), %eax
	andl	$31, %eax
	retq

func000000000000000e:
	leal	5(%rdi), %eax
	andl	$7, %eax
	retq

func000000000000000c:
	leal	1(%rdi), %eax
	andl	$31, %eax
	retq

