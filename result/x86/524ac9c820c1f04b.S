	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	subq	%rdi, %rsi
	addq	$40, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdi, %rsi
	addq	$-24, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rdi, %rsi
	addq	$-40, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	retq

