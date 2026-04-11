	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

