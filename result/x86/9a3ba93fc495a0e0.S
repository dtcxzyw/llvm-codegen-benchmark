func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	orq	%rdx, %rsi
	testq	%rdi, %rdi
	movl	$5121, %eax
	cmovneq	%rsi, %rax
	retq

