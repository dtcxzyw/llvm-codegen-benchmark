	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rsi
	shrxq	%rdi, %rsi, %rax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$-4096, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$511, %eax
	retq

