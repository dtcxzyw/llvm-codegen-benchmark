	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	imull	$125000, %esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	imull	$10000, %esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

