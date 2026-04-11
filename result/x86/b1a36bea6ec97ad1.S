	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	sarxq	%rsi, %rdi, %rax
	addl	$65535, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarxq	%rsi, %rdi, %rax
	incl	%eax
	retq

