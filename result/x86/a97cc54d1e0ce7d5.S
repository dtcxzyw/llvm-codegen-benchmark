	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movslq	%edx, %rax
	shlq	$32, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

