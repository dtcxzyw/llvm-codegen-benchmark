	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rdi
	sbbq	%rcx, %rax
	shldq	$63, %rdi, %rax
	retq

