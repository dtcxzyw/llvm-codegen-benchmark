	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$9, %rax
	retq

