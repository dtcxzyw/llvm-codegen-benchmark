	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	imull	$1080, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	imull	$60, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	imull	$86400, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

