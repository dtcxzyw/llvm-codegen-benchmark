	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	orl	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

