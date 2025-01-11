func0000000000000004:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	orq	$96, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	andl	$1, %edx
	leaq	3(%rdx), %rcx
	cmpl	$100, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

