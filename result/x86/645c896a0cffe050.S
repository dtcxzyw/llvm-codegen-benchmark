	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$5, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	cmpl	$1000, %edx
	cmovbq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	cmpl	$60, %edx
	cmovaeq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

