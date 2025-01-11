func0000000000000006:
	andl	$-64, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	andl	$63, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	andl	$7, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

