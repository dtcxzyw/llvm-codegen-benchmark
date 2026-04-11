	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

