	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%esi, %rax
	xorq	%rdi, %rax
	shlq	$4, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movslq	%esi, %rax
	shlq	$2, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	movslq	%esi, %rax
	shlq	$10, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

