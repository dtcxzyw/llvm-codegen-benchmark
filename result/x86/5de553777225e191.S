	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movq	%rsi, %rax
	negq	%rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movq	%rsi, %rax
	negq	%rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	cmpb	$54, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

