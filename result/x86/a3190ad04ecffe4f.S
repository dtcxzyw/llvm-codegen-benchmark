func0000000000000005:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$9, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$30, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

