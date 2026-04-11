	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

