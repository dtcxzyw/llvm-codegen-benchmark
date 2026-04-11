	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

