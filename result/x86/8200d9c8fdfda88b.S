func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$-8, %esi
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

