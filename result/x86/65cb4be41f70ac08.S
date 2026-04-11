	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	testl	$2047, %edx
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq

