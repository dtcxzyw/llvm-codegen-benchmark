func0000000000000005:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	xorq	$268456704, %rax
	retq

