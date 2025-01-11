func000000000000000a:
	movslq	%edx, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	sarq	$63, %rsi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	retq

