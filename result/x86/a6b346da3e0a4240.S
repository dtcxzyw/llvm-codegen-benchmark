func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

