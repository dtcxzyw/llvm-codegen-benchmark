func000000000000005f:
	addl	$-5, %edx
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	addl	$63, %edx
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func00000000000000dc:
	leal	1233(%rdx), %eax
	shrl	$12, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000043:
	leal	1(%rdx), %eax
	shrl	$31, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

