func0000000000000001:
	andl	$7680, %edi
	leal	-1024(%rdi,%rdi), %eax
	retq

func0000000000000002:
	andl	$127, %edi
	shll	$24, %edi
	leal	16777216(%rdi), %eax
	retq

func000000000000000f:
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	leal	32(%rdi,%rdi), %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$16390, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$14346, %eax
	retq

func000000000000000d:
	andl	$15, %edi
	leal	-1(,%rdi,4), %eax
	retq

func0000000000000005:
	shll	$12, %edi
	movzwl	%di, %eax
	addl	$-57344, %eax
	retq

func000000000000000b:
	shll	$13, %edi
	andl	$268427264, %edi
	leal	939524096(%rdi), %eax
	retq

