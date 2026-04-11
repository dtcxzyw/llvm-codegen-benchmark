	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

