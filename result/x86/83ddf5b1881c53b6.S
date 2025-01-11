func0000000000000001:
	cmpl	$6, %edx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000008:
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$33554432, %edx
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000018:
	cmpl	$64, %edx
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	retq

