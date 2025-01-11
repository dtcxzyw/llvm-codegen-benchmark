func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$65279, %eax
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000005:
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000004:
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

