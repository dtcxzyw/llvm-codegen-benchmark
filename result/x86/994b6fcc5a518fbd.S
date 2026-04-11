	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	addq	$8192, %rax
	retq

