	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$5, %rax
	retq

