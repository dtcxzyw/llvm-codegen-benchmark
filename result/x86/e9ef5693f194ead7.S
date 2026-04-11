	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$38, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	retq

