	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rcx, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

