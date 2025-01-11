func0000000000000003:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	shlq	$16, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

