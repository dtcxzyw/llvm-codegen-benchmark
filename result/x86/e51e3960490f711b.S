func000000000000007b:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000010:
	cmpl	$15, %edx
	movl	$14, %eax
	cmovgel	%edx, %eax
	addq	%rsi, %rdi
	leaq	818498(%rax,%rdi), %rax
	retq

