func0000000000000000:
	andl	$31, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andl	$-8, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	andl	$15, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

