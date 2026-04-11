	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

