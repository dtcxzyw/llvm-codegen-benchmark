	.att_syntax
func000000000000000f:
	andl	$1073741816, %edi
	leal	23(%rdi), %eax
	andl	$-8, %eax
	retq

func000000000000000d:
	andl	$2047, %edi
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq

func0000000000000002:
	leal	2(%rdi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	andl	$-4, %edi
	leal	23(%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

