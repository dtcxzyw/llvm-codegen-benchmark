	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrxq	%rsi, %rdi, %rax
	addl	$2, %eax
	testb	$62, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	btq	$53, %rax
	setae	%al
	retq

