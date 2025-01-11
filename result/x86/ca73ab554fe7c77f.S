func0000000000000001:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000015:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000011:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

