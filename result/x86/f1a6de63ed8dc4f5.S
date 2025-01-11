func000000000000000a:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

