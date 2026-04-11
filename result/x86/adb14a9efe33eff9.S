	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$4611686018427387896, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq

