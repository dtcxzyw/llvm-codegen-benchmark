	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

