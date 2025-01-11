func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	negq	%rax
	sarq	$30, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movabsq	$598684081324032, %rax
	imulq	%rcx, %rax
	sarq	$32, %rax
	retq

func0000000000000019:
	addl	%esi, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	sarq	$32, %rax
	retq

