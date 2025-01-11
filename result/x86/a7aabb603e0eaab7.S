func0000000000000000:
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294963200, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000008:
	andq	$-4096, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	andq	$-4096, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-2, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294967295, %rax
	addq	%rsi, %rax
	retq

