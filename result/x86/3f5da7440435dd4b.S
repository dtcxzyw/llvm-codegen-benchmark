	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrb	$4, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

