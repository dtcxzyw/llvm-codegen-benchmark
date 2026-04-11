	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movabsq	$137438953440, %rax
	andq	%rdx, %rax
	addq	$80, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-8, %rdx
	addq	$8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

