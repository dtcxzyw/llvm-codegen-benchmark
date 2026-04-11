	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovaeq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpl	$65536, %edx
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$32, %rax
	retq

