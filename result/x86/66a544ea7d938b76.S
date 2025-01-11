func0000000000000006:
	movq	%rdi, %rax
	cmpl	$32768, %edx
	cmovgeq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpl	$-719468, %edx
	cmovlq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$257, %edx
	cmovaeq	%rsi, %rax
	retq

