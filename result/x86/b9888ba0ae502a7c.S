	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

