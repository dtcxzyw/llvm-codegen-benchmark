	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-4096, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	andq	$-4096, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

