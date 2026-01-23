	.att_syntax
func0000000000000000:
	leal	15(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	andl	$16376, %eax
	subl	%edi, %eax
	retq

func0000000000000031:
	leal	7(%rdi), %eax
	andl	$2147483640, %eax
	subl	%edi, %eax
	retq

