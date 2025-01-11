func000000000000000f:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000005:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

func0000000000000007:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000008:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

