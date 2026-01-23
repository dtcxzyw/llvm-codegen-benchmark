	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpl	$33, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$7, %edx
	cmovaeq	%rsi, %rax
	retq

