func000000000000002a:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$320, %edx
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

