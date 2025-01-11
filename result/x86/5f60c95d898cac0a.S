func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$7895375490, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-528(%rax,%rax), %rax
	retq

func00000000000000d5:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$288, %rax
	retq

