	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovgeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

