	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%esi, %edx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

