func0000000000000015:
	imull	$100, %edi, %eax
	addl	$100, %eax
	cltq
	shlq	$4, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	leal	-12(,%rax,4), %eax
	cltq
	addq	%rax, %rax
	retq

func0000000000000005:
	leal	3(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

