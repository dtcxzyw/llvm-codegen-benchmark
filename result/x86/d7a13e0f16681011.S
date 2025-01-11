func000000000000000e:
	andl	$127, %edi
	shll	$24, %edi
	leal	16777216(%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %edi
	shll	$16, %edi
	leal	-327680(%rdi), %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	leal	-48(,%rax,8), %eax
	retq

func0000000000000000:
	andl	$-2, %edi
	leal	400(,%rdi,4), %eax
	retq

func0000000000000005:
	andl	$-4, %edi
	leal	256(,%rdi,4), %eax
	retq

