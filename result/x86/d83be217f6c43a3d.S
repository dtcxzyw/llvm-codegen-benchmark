	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

