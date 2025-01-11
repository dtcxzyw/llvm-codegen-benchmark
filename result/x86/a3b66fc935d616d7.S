func000000000000001f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func000000000000003f:
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func0000000000000014:
	leal	32(%rdi), %eax
	andl	$504, %eax
	retq

