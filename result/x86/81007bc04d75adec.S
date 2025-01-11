func000000000000000c:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

