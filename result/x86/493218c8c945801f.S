	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shlq	$16, %rdx
	shlxq	%rsi, %rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	cmpq	$20, %rax
	setb	%al
	retq

