	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

