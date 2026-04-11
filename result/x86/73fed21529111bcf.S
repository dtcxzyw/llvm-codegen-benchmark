	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$15, %esi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-65536, %esi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

