	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	sarq	$2, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	sarq	$2, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

