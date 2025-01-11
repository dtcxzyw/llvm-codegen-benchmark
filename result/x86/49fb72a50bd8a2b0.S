func0000000000000005:
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000025:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000006d:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002d:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	leal	-10(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	leal	27(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	3(%rdi,%rax), %rax
	retq

