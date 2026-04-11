	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rdx,8), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	leaq	(%rdi,%rdx,2), %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	leaq	(%rdi,%rdx,4), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000764:
	leaq	(%rdi,%rdx,4), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

