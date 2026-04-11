	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	shlq	$60, %rax
	sarq	$63, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movswq	%si, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

