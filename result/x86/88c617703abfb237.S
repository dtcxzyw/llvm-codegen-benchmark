	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	leaq	31(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	leaq	3(%rdi,%rsi), %rax
	shrq	$61, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f4:
	addq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	10(%rdi,%rsi), %rax
	cmpq	$600, %rax
	setb	%al
	retq

