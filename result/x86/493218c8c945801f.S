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
	shlxq	%rsi, %rdi, %rax
	negq	%rdx
	leaq	(%rax,%rdx,2), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	shlxq	%rsi, %rdi, %rax
	negq	%rdx
	leaq	(%rax,%rdx,2), %rax
	cmpq	$20, %rax
	setb	%al
	retq

