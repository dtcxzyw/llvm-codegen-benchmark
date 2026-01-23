	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	testl	$8192, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	andl	$4032, %edx
	cmpl	$3776, %edx
	cmovaeq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpl	$21, %edx
	cmoveq	%rsi, %rax
	retq

