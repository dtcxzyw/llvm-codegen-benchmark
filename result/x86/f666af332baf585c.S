	.att_syntax
func0000000000000034:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

