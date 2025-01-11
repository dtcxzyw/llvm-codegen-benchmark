func0000000000000006:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

