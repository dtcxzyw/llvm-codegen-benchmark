func0000000000000001:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000017:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	imull	$86400, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

