	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

