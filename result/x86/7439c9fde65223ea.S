	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$29, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	cmpq	$1025, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	cmpq	$32769, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$57, %rax
	testb	$15, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%al
	retq

