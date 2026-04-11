	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpq	%rsi, %rdx
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cltq
	retq

