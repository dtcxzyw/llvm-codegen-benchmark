	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	cmpl	$3, %edx
	cmovlq	%rsi, %rax
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

func0000000000000001:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpl	$7, %edx
	cmovbq	%rsi, %rax
	retq

