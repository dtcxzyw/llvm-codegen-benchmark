func0000000000000025:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$4, %eax
	addl	%ecx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

