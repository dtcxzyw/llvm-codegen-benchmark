func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$30, %rax
	retq

