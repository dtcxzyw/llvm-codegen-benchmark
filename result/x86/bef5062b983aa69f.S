func0000000000000025:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

