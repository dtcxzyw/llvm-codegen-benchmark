func000000000000006a:
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	retq

func0000000000000064:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	20(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	32(%rsi), %rax
	cmpl	$2, %edx
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	leaq	128(%rsi), %rax
	cmpl	$25, %edx
	cmovgeq	%rdi, %rax
	retq

