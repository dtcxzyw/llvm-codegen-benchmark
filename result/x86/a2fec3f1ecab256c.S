	.att_syntax
func0000000000000000:
	imull	%esi, %edi
	leal	15(%rdi), %eax
	andl	$-16, %eax
	retq

func0000000000000004:
	imull	%esi, %edi
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000005:
	imull	%esi, %edi
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

