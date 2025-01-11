func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000002:
	leaq	63(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	retq

