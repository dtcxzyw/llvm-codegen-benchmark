	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

