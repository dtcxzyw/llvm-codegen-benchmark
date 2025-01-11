func0000000000000003:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$2, %rax
	retq

func0000000000000022:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000023:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$3, %rax
	retq

