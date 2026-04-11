	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1047552, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$16711680, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$33488896, %esi
	movzwl	%di, %eax
	leal	-16842752(%rsi,%rax), %eax
	retq

