func0000000000000001:
	subl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	subl	%esi, %edx
	shlq	$34, %rdx
	movabsq	$137438953344, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

