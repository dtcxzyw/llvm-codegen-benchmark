	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$4294967296000, %rax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	negl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	imulq	$35468, %rdi, %rax
	sarq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movabsq	$72340172821233664, %rax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shlq	$32, %rcx
	subq	%rcx, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	negl	%edi
	movslq	%edi, %rax
	retq

