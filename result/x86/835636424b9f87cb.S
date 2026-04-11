	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	shlq	$20, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

