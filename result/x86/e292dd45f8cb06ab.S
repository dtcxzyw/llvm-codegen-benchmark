func0000000000000070:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

