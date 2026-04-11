	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-4096, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movb	$51, %cl
	bzhiq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

