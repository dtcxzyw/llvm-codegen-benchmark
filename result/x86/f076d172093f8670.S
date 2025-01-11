func0000000000000002:
	imull	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	imull	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	imull	%edx, %esi
	imull	$49, %esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

