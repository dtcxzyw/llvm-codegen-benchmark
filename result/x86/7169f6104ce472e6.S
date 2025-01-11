func0000000000000001:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$13, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	cmpl	$65537, %edx
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	retq

